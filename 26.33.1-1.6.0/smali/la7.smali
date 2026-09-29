.class public final Lla7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final a:Lpng;

.field public final b:Z

.field public final c:Luv7;


# direct methods
.method public constructor <init>(Lpng;ZLuv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla7;->a:Lpng;

    iput-boolean p2, p0, Lla7;->b:Z

    iput-object p3, p0, Lla7;->c:Luv7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lka7;

    invoke-direct {v0, p0}, Lka7;-><init>(Lla7;)V

    return-object v0
.end method
