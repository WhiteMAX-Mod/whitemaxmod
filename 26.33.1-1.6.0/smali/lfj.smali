.class public final Llfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luv7;

.field public final c:I

.field public final d:Luv7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luv7;Luv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Llfj;->b:Luv7;

    const/4 p1, 0x1

    iput p1, p0, Llfj;->c:I

    iput-object p3, p0, Llfj;->d:Luv7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lx87;

    invoke-direct {v0, p0}, Lx87;-><init>(Llfj;)V

    return-object v0
.end method
