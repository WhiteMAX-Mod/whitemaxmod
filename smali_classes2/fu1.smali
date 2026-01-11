.class public final synthetic Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpf;


# instance fields
.field public final synthetic a:La56;


# direct methods
.method public synthetic constructor <init>(La56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu1;->a:La56;

    return-void
.end method


# virtual methods
.method public final a(Lipf;)V
    .locals 1

    iget-object v0, p0, Lfu1;->a:La56;

    invoke-interface {v0, p1}, La56;->d(Lipf;)V

    return-void
.end method
