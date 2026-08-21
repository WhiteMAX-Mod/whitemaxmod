.class public final Liz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public synthetic constructor <init>(Lh5;)V
    .locals 0

    iput-object p1, p0, Liz8;->a:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Liz8;->a:Lh5;

    const/16 v0, 0xb3

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lju6;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stickerCache"

    invoke-static {p0, v0}, Lju6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
