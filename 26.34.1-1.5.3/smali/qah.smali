.class public final Lqah;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lrah;

.field public e:Ldf7;

.field public f:Lsah;

.field public g:Ljb9;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrah;

.field public j:I


# direct methods
.method public constructor <init>(Lrah;Lu15;)V
    .locals 0

    iput-object p1, p0, Lqah;->i:Lrah;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqah;->h:Ljava/lang/Object;

    iget p1, p0, Lqah;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqah;->j:I

    iget-object p1, p0, Lqah;->i:Lrah;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrah;->o(Lrah;Ldf7;Lu15;)V

    sget-object p0, Lb75;->a:Lb75;

    return-object p0
.end method
