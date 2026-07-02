.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa6;


# static fields
.field public static final c:Lra6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lga6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra6;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lra6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra6;->c:Lra6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra6;->a:Ljava/lang/String;

    sget-object p1, Lga6;->f:Lga6;

    iput-object p1, p0, Lra6;->b:Lga6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lga6;
    .locals 1

    iget-object v0, p0, Lra6;->b:Lga6;

    return-object v0
.end method
