.class public final synthetic Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:Lyg;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak5;->a:Lyg;

    iput-byte p2, p0, Lak5;->b:B

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lak5;->a:Lyg;

    iget-byte p0, p0, Lak5;->b:B

    invoke-interface {p1, v0, p0}, Lzg;->w0(Lyg;I)V

    return-void
.end method
