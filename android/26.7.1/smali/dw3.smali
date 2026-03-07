.class public final Ldw3;
.super Lwv3;
.source "SourceFile"


# static fields
.field public static final a:Ldw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw3;->a:Ldw3;

    return-void
.end method


# virtual methods
.method public final e(Lgw3;)V
    .locals 1

    sget-object v0, Lsr5;->a:Lsr5;

    invoke-interface {p1, v0}, Lgw3;->c(Lxc5;)V

    invoke-interface {p1}, Lgw3;->b()V

    return-void
.end method
