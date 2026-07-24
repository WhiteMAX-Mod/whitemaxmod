.class public final Lg0b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo0b;

.field public g:I


# direct methods
.method public constructor <init>(Lo0b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lg0b;->f:Lo0b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0b;->e:Ljava/lang/Object;

    iget p1, p0, Lg0b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0b;->g:I

    iget-object p1, p0, Lg0b;->f:Lo0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo0b;->d(Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
