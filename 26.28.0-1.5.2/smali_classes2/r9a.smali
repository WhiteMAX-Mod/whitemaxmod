.class public final Lr9a;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv9a;

.field public g:I


# direct methods
.method public constructor <init>(Lv9a;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lr9a;->f:Lv9a;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9a;->e:Ljava/lang/Object;

    iget p1, p0, Lr9a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9a;->g:I

    iget-object p1, p0, Lr9a;->f:Lv9a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lv9a;->B(Lv9a;Ljava/util/List;Lx8a;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
