.class public final synthetic Lft5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lft5;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/trace_flow/dps/Dps$Builder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
