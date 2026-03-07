.class public final Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb6;


# static fields
.field public static final c:Lsb6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb6;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lsb6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsb6;->c:Lsb6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb6;->a:Ljava/lang/String;

    sget-object p1, Llb6;->X:Llb6;

    iput-object p1, p0, Lsb6;->b:Llb6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsb6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Llb6;
    .locals 1

    iget-object v0, p0, Lsb6;->b:Llb6;

    return-object v0
.end method
