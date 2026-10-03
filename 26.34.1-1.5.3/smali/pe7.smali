.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Lcsg;

.field public final b:Lcx7;

.field public final c:Lcx7;


# direct methods
.method public constructor <init>(Lcsg;Lcx7;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:Lcsg;

    iput-object p2, p0, Lpe7;->b:Lcx7;

    iput-object p3, p0, Lpe7;->c:Lcx7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loe7;

    invoke-direct {v0, p0}, Loe7;-><init>(Lpe7;)V

    return-object v0
.end method
