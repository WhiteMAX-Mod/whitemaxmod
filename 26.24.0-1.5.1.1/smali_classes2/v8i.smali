.class public interface abstract Lv8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v0

    sput-object v0, Lv8i;->a:Ltyd;

    return-void
.end method
