.class public final synthetic Lovf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0g;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lh0g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovf;->a:Lh0g;

    iput-byte p2, p0, Lovf;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lovf;->a:Lh0g;

    iget-byte p0, p0, Lovf;->b:B

    invoke-virtual {v0, p0}, Lh0g;->S(I)V

    return-void
.end method
