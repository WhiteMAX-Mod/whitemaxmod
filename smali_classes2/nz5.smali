.class public final Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz5;


# static fields
.field public static final c:Lnz5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lnz5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnz5;->c:Lnz5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz5;->a:Ljava/lang/String;

    sget-object p1, Lgz5;->X:Lgz5;

    iput-object p1, p0, Lnz5;->b:Lgz5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnz5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lgz5;
    .locals 1

    iget-object v0, p0, Lnz5;->b:Lgz5;

    return-object v0
.end method
