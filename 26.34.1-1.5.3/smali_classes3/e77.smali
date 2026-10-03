.class public final Le77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf77;


# static fields
.field public static final c:Le77;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le77;

    const-string v1, "file"

    invoke-direct {v0, v1}, Le77;-><init>(Ljava/lang/String;)V

    sput-object v0, Le77;->c:Le77;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le77;->a:Ljava/lang/String;

    sget-object p1, Lt67;->e:Lt67;

    iput-object p1, p0, Le77;->b:Lt67;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le77;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lt67;
    .locals 0

    iget-object p0, p0, Le77;->b:Lt67;

    return-object p0
.end method
