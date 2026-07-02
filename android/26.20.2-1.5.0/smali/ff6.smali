.class public final Lff6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5f;


# instance fields
.field public final a:Lp5f;

.field public final b:Z

.field public final c:Lrz6;


# direct methods
.method public constructor <init>(Lp5f;ZLrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff6;->a:Lp5f;

    iput-boolean p2, p0, Lff6;->b:Z

    iput-object p3, p0, Lff6;->c:Lrz6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lef6;

    invoke-direct {v0, p0}, Lef6;-><init>(Lff6;)V

    return-object v0
.end method
