.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# static fields
.field public static final c:Lbp6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luo6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbp6;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lbp6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbp6;->c:Lbp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp6;->a:Ljava/lang/String;

    sget-object p1, Luo6;->f:Luo6;

    iput-object p1, p0, Lbp6;->b:Luo6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbp6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Luo6;
    .locals 1

    iget-object v0, p0, Lbp6;->b:Luo6;

    return-object v0
.end method
