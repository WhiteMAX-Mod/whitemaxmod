.class public final Lhd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final a:Lpng;

.field public final b:Luv7;

.field public final c:Luv7;


# direct methods
.method public constructor <init>(Lpng;Luv7;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd7;->a:Lpng;

    iput-object p2, p0, Lhd7;->b:Luv7;

    iput-object p3, p0, Lhd7;->c:Luv7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgd7;

    invoke-direct {v0, p0}, Lgd7;-><init>(Lhd7;)V

    return-object v0
.end method
