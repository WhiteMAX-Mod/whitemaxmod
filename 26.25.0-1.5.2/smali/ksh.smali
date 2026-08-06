.class public final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx97;

.field public final c:I

.field public final d:Lx97;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx97;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lksh;->b:Lx97;

    const/4 p1, 0x1

    iput p1, p0, Lksh;->c:I

    iput-object p3, p0, Lksh;->d:Lx97;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbo6;

    invoke-direct {v0, p0}, Lbo6;-><init>(Lksh;)V

    return-object v0
.end method
