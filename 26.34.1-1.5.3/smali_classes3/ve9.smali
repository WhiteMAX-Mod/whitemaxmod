.class public final Lve9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lsti;

.field public e:Lye9;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lye9;

.field public j:I


# direct methods
.method public constructor <init>(Lye9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lve9;->i:Lye9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve9;->h:Ljava/lang/Object;

    iget p1, p0, Lve9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve9;->j:I

    iget-object p1, p0, Lve9;->i:Lye9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
