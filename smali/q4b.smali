.class public final Lq4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2g;


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public synthetic constructor <init>(Lu5;)V
    .locals 0

    iput-object p1, p0, Lq4b;->a:Lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lq4b;->a:Lu5;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    invoke-virtual {v0}, Lp36;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq4b;->a:Lu5;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    const/4 v1, 0x1

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v2, "app.messages.enable.animations"

    invoke-virtual {v0, v2, v1}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
