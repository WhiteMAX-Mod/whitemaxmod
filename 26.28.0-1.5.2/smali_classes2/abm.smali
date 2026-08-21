.class public final synthetic Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La0g;


# direct methods
.method public synthetic constructor <init>(La0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labm;->a:La0g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Labm;->a:La0g;

    invoke-virtual {p0}, La0g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
