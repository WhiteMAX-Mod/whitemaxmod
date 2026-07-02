.class public abstract Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc6;

.field public final b:Ldg0;


# direct methods
.method public constructor <init>(Lpc6;Ldg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsgi;->a:Lpc6;

    iput-object p2, p0, Lsgi;->b:Ldg0;

    return-void
.end method
