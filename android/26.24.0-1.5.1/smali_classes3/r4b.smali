.class public final Lr4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4b;->a:Lon8;

    iput-object p2, p0, Lr4b;->b:Lon8;

    const-class p1, Lr4b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4b;->c:Ljava/lang/String;

    return-void
.end method
