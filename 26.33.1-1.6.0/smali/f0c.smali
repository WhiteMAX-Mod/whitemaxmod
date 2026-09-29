.class public final Lf0c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lpxb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg0c;

.field public g:I


# direct methods
.method public constructor <init>(Lg0c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf0c;->f:Lg0c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf0c;->e:Ljava/lang/Object;

    iget p1, p0, Lf0c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0c;->g:I

    iget-object p1, p0, Lf0c;->f:Lg0c;

    invoke-virtual {p1, p0}, Lg0c;->h(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
