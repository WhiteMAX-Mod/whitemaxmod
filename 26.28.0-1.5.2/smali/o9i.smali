.class public final Lo9i;
.super Lcnh;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lky8;Lwmi;Lsu2;Lpa4;Lny8;)V
    .locals 1

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lcnh;-><init>(Landroid/content/Context;Lky8;Lsu2;Lgu4;Lpa4;Lny8;)V

    const/4 p1, 0x2

    iput p1, p0, Lo9i;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo9i;->l:Z

    iput-boolean p1, p0, Lo9i;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lo9i;->m:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lo9i;->l:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lo9i;->k:I

    return p0
.end method
