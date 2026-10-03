.class public final Lr0j;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv0j;

.field public f:I


# direct methods
.method public constructor <init>(Lv0j;Lw15;)V
    .locals 0

    iput-object p1, p0, Lr0j;->e:Lv0j;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0j;->d:Ljava/lang/Object;

    iget p1, p0, Lr0j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0j;->f:I

    iget-object p1, p0, Lr0j;->e:Lv0j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv0j;->f(Lcqd;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
