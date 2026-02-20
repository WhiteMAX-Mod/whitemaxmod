.class public final Lil6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljl6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil6;->a:Ljava/lang/String;

    new-instance v0, Ljl6;

    invoke-direct {v0, p1, p2}, Ljl6;-><init>(Ljava/lang/String;Ls32;)V

    iput-object v0, p0, Lil6;->b:Ljl6;

    return-void
.end method
