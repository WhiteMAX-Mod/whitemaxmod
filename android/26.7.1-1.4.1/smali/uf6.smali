.class public final Luf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lolf;

.field public final b:Z

.field public final c:Le37;


# direct methods
.method public constructor <init>(Lolf;ZLe37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf6;->a:Lolf;

    iput-boolean p2, p0, Luf6;->b:Z

    iput-object p3, p0, Luf6;->c:Le37;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltf6;

    invoke-direct {v0, p0}, Ltf6;-><init>(Luf6;)V

    return-object v0
.end method
