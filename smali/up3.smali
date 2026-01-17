.class public final synthetic Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc9;


# instance fields
.field public final synthetic a:Lzp3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzp3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Lzp3;

    iput-object p2, p0, Lup3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwk0;Lqlg;)V
    .locals 2

    iget-object v0, p0, Lup3;->a:Lzp3;

    iget-object v1, p0, Lup3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lzp3;->q(Ljava/lang/Object;Lwk0;Lqlg;)V

    return-void
.end method
