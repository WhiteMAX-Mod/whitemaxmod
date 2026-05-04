.class public final Le54;
.super Lw44;
.source "SourceFile"


# static fields
.field public static final a:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le54;->a:Le54;

    return-void
.end method


# virtual methods
.method public final c(Lh54;)V
    .locals 1

    sget-object v0, Lo36;->a:Lo36;

    invoke-interface {p1, v0}, Lh54;->d(Ljo5;)V

    invoke-interface {p1}, Lh54;->c()V

    return-void
.end method
