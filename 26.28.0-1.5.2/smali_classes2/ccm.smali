.class public final synthetic Lccm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecm;


# direct methods
.method public synthetic constructor <init>(Lecm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccm;->a:Lecm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lccm;->a:Lecm;

    invoke-static {p0}, Lecm;->f(Lecm;)V

    return-void
.end method
