.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwuf;


# instance fields
.field public final synthetic a:Lsm;


# direct methods
.method public synthetic constructor <init>(Lsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->a:Lsm;

    return-void
.end method


# virtual methods
.method public final a(La35;Z)V
    .locals 0

    iget-object p1, p0, Lrm;->a:Lsm;

    iget-object p1, p1, Lsm;->g:Lh16;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh16;->a()V

    :cond_0
    return-void
.end method
