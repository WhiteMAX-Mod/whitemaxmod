.class public Lw0b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0b$a$a;
    }
.end annotation


# static fields
.field public static final c:Lw0b$a;


# instance fields
.field private final a:Lw0b$a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0b$a;

    sget-object v1, Lw0b$a$a;->a:Lw0b$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0b$a;-><init>(Lw0b$a$a;Ljava/lang/String;)V

    sput-object v0, Lw0b$a;->c:Lw0b$a;

    return-void
.end method

.method public constructor <init>(Lw0b$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0b$a;->a:Lw0b$a$a;

    iput-object p2, p0, Lw0b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lw0b$a$a;
    .locals 0

    iget-object p0, p0, Lw0b$a;->a:Lw0b$a$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lw0b$a;->a:Lw0b$a$a;

    sget-object v0, Lw0b$a$a;->a:Lw0b$a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
