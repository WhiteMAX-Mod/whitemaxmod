.class public final Lf3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final a:Lgxe;

.field public final b:Lbu6;


# direct methods
.method public constructor <init>(Lgxe;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3h;->a:Lgxe;

    iput-object p2, p0, Lf3h;->b:Lbu6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le3h;

    invoke-direct {v0, p0}, Le3h;-><init>(Lf3h;)V

    return-object v0
.end method
