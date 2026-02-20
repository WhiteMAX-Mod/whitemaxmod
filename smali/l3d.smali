.class public final Ll3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle9;


# instance fields
.field public final a:Lck4;

.field public final b:Lr5c;

.field public final c:Limi;

.field public final d:Ltea;

.field public final e:I


# direct methods
.method public constructor <init>(Lck4;)V
    .locals 1

    .line 1
    new-instance v0, Lxr4;

    invoke-direct {v0}, Lxr4;-><init>()V

    invoke-direct {p0, p1, v0}, Ll3d;-><init>(Lck4;Lxr4;)V

    return-void
.end method

.method public constructor <init>(Lck4;Lxr4;)V
    .locals 3

    .line 2
    new-instance v0, Lr5c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lr5c;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Limi;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Limi;-><init>(I)V

    new-instance v1, Ltea;

    const/16 v2, 0xf

    .line 4
    invoke-direct {v1, v2}, Ltea;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll3d;->a:Lck4;

    .line 7
    iput-object v0, p0, Ll3d;->b:Lr5c;

    .line 8
    iput-object p2, p0, Ll3d;->c:Limi;

    .line 9
    iput-object v1, p0, Ll3d;->d:Ltea;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Ll3d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ly59;)Lim0;
    .locals 9

    iget-object v0, p1, Ly59;->b:Lo59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln3d;

    iget-object v0, p0, Ll3d;->c:Limi;

    invoke-virtual {v0, p1}, Limi;->o(Ly59;)Lya5;

    move-result-object v5

    iget v7, p0, Ll3d;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Ll3d;->a:Lck4;

    iget-object v4, p0, Ll3d;->b:Lr5c;

    iget-object v6, p0, Ll3d;->d:Ltea;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ln3d;-><init>(Ly59;Lck4;Lr5c;Lya5;Ltea;ILol6;)V

    return-object v1
.end method
