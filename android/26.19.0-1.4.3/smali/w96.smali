.class public final Lw96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final a:Lgxe;

.field public final b:Z

.field public final c:Lbu6;


# direct methods
.method public constructor <init>(Lgxe;ZLbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96;->a:Lgxe;

    iput-boolean p2, p0, Lw96;->b:Z

    iput-object p3, p0, Lw96;->c:Lbu6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv96;

    invoke-direct {v0, p0}, Lv96;-><init>(Lw96;)V

    return-object v0
.end method
