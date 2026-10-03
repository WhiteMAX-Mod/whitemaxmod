.class public final Llg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkg4;


# instance fields
.field public final a:Lrg4;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llg4;->c:Lkg4;

    return-void
.end method

.method public constructor <init>(Lrg4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg4;->a:Lrg4;

    iput-object p2, p0, Llg4;->b:Ljava/util/List;

    return-void
.end method
