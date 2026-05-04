.class public final Lr39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public synthetic constructor <init>(La6;)V
    .locals 0

    iput-object p1, p0, Lr39;->a:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lr39;->a:La6;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrt6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerCache"

    invoke-static {v0, v1}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
