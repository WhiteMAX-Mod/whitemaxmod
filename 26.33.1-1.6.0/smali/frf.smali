.class public final synthetic Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxvf;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lxvf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrf;->a:Lxvf;

    iput-byte p2, p0, Lfrf;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrf;->a:Lxvf;

    iget-byte p0, p0, Lfrf;->b:B

    invoke-virtual {v0, p0}, Lxvf;->N(I)V

    return-void
.end method
