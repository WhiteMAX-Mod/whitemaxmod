.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld9;


# instance fields
.field public final a:Loi4;

.field public final b:La4a;

.field public final c:Lf1c;

.field public final d:Ljo4;

.field public final e:I


# direct methods
.method public constructor <init>(Loi4;)V
    .locals 1

    .line 1
    new-instance v0, Llq4;

    invoke-direct {v0}, Llq4;-><init>()V

    invoke-direct {p0, p1, v0}, Lwwc;-><init>(Loi4;Llq4;)V

    return-void
.end method

.method public constructor <init>(Loi4;Llq4;)V
    .locals 3

    .line 2
    new-instance v0, La4a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, La4a;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lf1c;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lf1c;-><init>(IZ)V

    new-instance v1, Ljo4;

    const/16 v2, 0x13

    .line 4
    invoke-direct {v1, v2}, Ljo4;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwwc;->a:Loi4;

    .line 7
    iput-object v0, p0, Lwwc;->b:La4a;

    .line 8
    iput-object p2, p0, Lwwc;->c:Lf1c;

    .line 9
    iput-object v1, p0, Lwwc;->d:Ljo4;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lwwc;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lz49;)Lxk0;
    .locals 9

    iget-object v0, p1, Lz49;->b:Lp49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lywc;

    iget-object v0, p0, Lwwc;->c:Lf1c;

    invoke-virtual {v0, p1}, Lf1c;->j(Lz49;)Li95;

    move-result-object v5

    iget v7, p0, Lwwc;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lwwc;->a:Loi4;

    iget-object v4, p0, Lwwc;->b:La4a;

    iget-object v6, p0, Lwwc;->d:Ljo4;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lywc;-><init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V

    return-object v1
.end method
