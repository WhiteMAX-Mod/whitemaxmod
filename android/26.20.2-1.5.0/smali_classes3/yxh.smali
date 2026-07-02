.class public final Lyxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxh;->a:Lxg8;

    const-class p1, Lyxh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxh;->b:Ljava/lang/String;

    return-void
.end method
