.class public final Lkob;
.super Lq57;
.source "SourceFile"


# instance fields
.field public final E0:Lsnb;

.field public final F0:Lsnb;


# direct methods
.method public constructor <init>(Lsnb;Lsnb;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lq57;-><init>(I)V

    iput-object p1, p0, Lkob;->E0:Lsnb;

    iput-object p2, p0, Lkob;->F0:Lsnb;

    return-void
.end method


# virtual methods
.method public final l(Lkrg;[ILxh0;Lhk7;)Lz8;
    .locals 7

    new-instance v0, Llob;

    sget v1, Lesg;->a:I

    sget v1, Lesg;->a:I

    iget-object v1, p1, Lkrg;->d:[Lpj6;

    iget-object v5, p0, Lkob;->E0:Lsnb;

    iget-object v6, p0, Lkob;->F0:Lsnb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Llob;-><init>(Lkrg;[ILxh0;Lhk7;Lsnb;Lsnb;)V

    return-object v0
.end method
