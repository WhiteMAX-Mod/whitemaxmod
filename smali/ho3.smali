.class public final Lho3;
.super Lbo3;
.source "SourceFile"


# static fields
.field public static final a:Lho3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lho3;->a:Lho3;

    return-void
.end method


# virtual methods
.method public final g(Lko3;)V
    .locals 1

    sget-object v0, Lyg5;->a:Lyg5;

    invoke-interface {p1, v0}, Lko3;->c(Lo25;)V

    invoke-interface {p1}, Lko3;->b()V

    return-void
.end method
