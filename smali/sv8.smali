.class public final Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lh0;


# instance fields
.field public final a:Lad4;

.field public final b:Lad4;

.field public final c:Lad4;

.field public final d:Lad4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0;-><init>(F)V

    sput-object v0, Lsv8;->e:Lh0;

    return-void
.end method

.method public constructor <init>(Lad4;Lad4;Lad4;Lad4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv8;->a:Lad4;

    iput-object p3, p0, Lsv8;->b:Lad4;

    iput-object p4, p0, Lsv8;->c:Lad4;

    iput-object p2, p0, Lsv8;->d:Lad4;

    return-void
.end method
