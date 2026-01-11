.class public final Lv36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;


# instance fields
.field public final a:Leoe;

.field public final b:Z

.field public final c:Loq6;


# direct methods
.method public constructor <init>(Leoe;ZLoq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36;->a:Leoe;

    iput-boolean p2, p0, Lv36;->b:Z

    iput-object p3, p0, Lv36;->c:Loq6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lu36;

    invoke-direct {v0, p0}, Lu36;-><init>(Lv36;)V

    return-object v0
.end method
