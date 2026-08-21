.class public final synthetic Lz6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkma;

.field public final synthetic b:Lmxg;


# direct methods
.method public synthetic constructor <init>(Lkma;Lmxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6l;->a:Lkma;

    iput-object p2, p0, Lz6l;->b:Lmxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz6l;->a:Lkma;

    iget-object p0, p0, Lz6l;->b:Lmxg;

    invoke-virtual {v0, p0}, Lkma;->i(Lmxg;)V

    return-void
.end method
