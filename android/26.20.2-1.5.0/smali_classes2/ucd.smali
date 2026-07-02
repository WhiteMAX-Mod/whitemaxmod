.class public final Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol9;


# instance fields
.field public final a:Lrq4;

.field public final b:Ln3c;

.field public final c:Lcn9;

.field public final d:Lgk5;

.field public final e:I

.field public f:Lft6;


# direct methods
.method public constructor <init>(Lrq4;)V
    .locals 1

    .line 1
    new-instance v0, Lhy4;

    invoke-direct {v0}, Lhy4;-><init>()V

    invoke-direct {p0, p1, v0}, Lucd;-><init>(Lrq4;Lc46;)V

    return-void
.end method

.method public constructor <init>(Lrq4;Lc46;)V
    .locals 3

    .line 2
    new-instance v0, Ln3c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Ln3c;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lcn9;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lcn9;-><init>(I)V

    new-instance v1, Lgk5;

    const/16 v2, 0x11

    .line 4
    invoke-direct {v1, v2}, Lgk5;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lucd;->a:Lrq4;

    .line 7
    iput-object v0, p0, Lucd;->b:Ln3c;

    .line 8
    iput-object p2, p0, Lucd;->c:Lcn9;

    .line 9
    iput-object v1, p0, Lucd;->d:Lgk5;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lucd;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkf9;)Lwn0;
    .locals 0

    invoke-virtual {p0, p1}, Lucd;->c(Lkf9;)Lvcd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkf9;)Lvcd;
    .locals 9

    iget-object v0, p1, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvcd;

    iget-object v0, p0, Lucd;->c:Lcn9;

    invoke-virtual {v0, p1}, Lcn9;->J(Lkf9;)Lih5;

    move-result-object v5

    iget v7, p0, Lucd;->e:I

    iget-object v8, p0, Lucd;->f:Lft6;

    iget-object v3, p0, Lucd;->a:Lrq4;

    iget-object v4, p0, Lucd;->b:Ln3c;

    iget-object v6, p0, Lucd;->d:Lgk5;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lvcd;-><init>(Lkf9;Lrq4;Ln3c;Lih5;Lgk5;ILft6;)V

    return-object v1
.end method

.method public final f(Lft6;)V
    .locals 0

    iput-object p1, p0, Lucd;->f:Lft6;

    return-void
.end method
