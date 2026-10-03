.class public final Lo6c;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lvac;

.field public e:Lyzb;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La7c;

.field public j:I


# direct methods
.method public constructor <init>(La7c;Lw15;)V
    .locals 0

    iput-object p1, p0, Lo6c;->i:La7c;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6c;->h:Ljava/lang/Object;

    iget p1, p0, Lo6c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6c;->j:I

    iget-object p1, p0, Lo6c;->i:La7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7c;->a(Lvac;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
