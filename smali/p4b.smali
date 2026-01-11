.class public final Lp4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk16;


# instance fields
.field public final synthetic a:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4b;->a:Lu5;

    return-void
.end method


# virtual methods
.method public final a()Ltb4;
    .locals 2

    iget-object v0, p0, Lp4b;->a:Lu5;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    return-object v0
.end method
