.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf9;


# instance fields
.field public final a:Lsn4;

.field public final b:Lnwb;

.field public final c:Lj5c;

.field public final d:Luf3;

.field public final e:I

.field public f:Lrn6;


# direct methods
.method public constructor <init>(Lsn4;)V
    .locals 1

    .line 1
    new-instance v0, Lqu4;

    invoke-direct {v0}, Lqu4;-><init>()V

    invoke-direct {p0, p1, v0}, Lw4d;-><init>(Lsn4;Lmz5;)V

    return-void
.end method

.method public constructor <init>(Lsn4;Lmz5;)V
    .locals 3

    .line 2
    new-instance v0, Lnwb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lnwb;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lj5c;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lj5c;-><init>(I)V

    new-instance v1, Luf3;

    const/16 v2, 0x12

    .line 4
    invoke-direct {v1, v2}, Luf3;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw4d;->a:Lsn4;

    .line 7
    iput-object v0, p0, Lw4d;->b:Lnwb;

    .line 8
    iput-object p2, p0, Lw4d;->c:Lj5c;

    .line 9
    iput-object v1, p0, Lw4d;->d:Luf3;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lw4d;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo79;)Lrn0;
    .locals 0

    invoke-virtual {p0, p1}, Lw4d;->b(Lo79;)Lx4d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo79;)Lx4d;
    .locals 9

    iget-object v0, p1, Lo79;->b:Lg79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx4d;

    iget-object v0, p0, Lw4d;->c:Lj5c;

    invoke-virtual {v0, p1}, Lj5c;->s(Lo79;)Lbd5;

    move-result-object v5

    iget v7, p0, Lw4d;->e:I

    iget-object v8, p0, Lw4d;->f:Lrn6;

    iget-object v3, p0, Lw4d;->a:Lsn4;

    iget-object v4, p0, Lw4d;->b:Lnwb;

    iget-object v6, p0, Lw4d;->d:Luf3;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lx4d;-><init>(Lo79;Lsn4;Lnwb;Lbd5;Luf3;ILrn6;)V

    return-object v1
.end method

.method public final c(Lrn6;)V
    .locals 0

    iput-object p1, p0, Lw4d;->f:Lrn6;

    return-void
.end method
