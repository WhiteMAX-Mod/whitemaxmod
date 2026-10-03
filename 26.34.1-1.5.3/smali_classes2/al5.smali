.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:Lah;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lah;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal5;->a:Lah;

    iput-byte p2, p0, Lal5;->b:B

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lal5;->a:Lah;

    iget-byte p0, p0, Lal5;->b:B

    invoke-interface {p1, v0, p0}, Lbh;->w0(Lah;I)V

    return-void
.end method
