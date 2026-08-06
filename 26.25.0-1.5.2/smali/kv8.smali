.class public final Lkv8;
.super Lif8;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Ltkj;


# direct methods
.method public constructor <init>(ZLtkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkv8;->f:Z

    iput-object p2, p0, Lkv8;->g:Ltkj;

    return-void
.end method


# virtual methods
.method public final e0()Lvwf;
    .locals 1

    iget-object v0, p0, Lkv8;->g:Ltkj;

    invoke-virtual {v0}, Ltkj;->e0()Lh9c;

    new-instance v0, Lvwf;

    iget-boolean p0, p0, Lkv8;->f:Z

    invoke-direct {v0, p0}, Lvwf;-><init>(Z)V

    return-object v0
.end method
