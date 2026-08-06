.class public final synthetic Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lntl;


# direct methods
.method public synthetic constructor <init>(Lntl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltl;->a:Lntl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lltl;->a:Lntl;

    invoke-static {p0}, Lntl;->f(Lntl;)V

    return-void
.end method
