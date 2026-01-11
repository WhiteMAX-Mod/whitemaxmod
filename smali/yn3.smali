.class public final Lyn3;
.super Lsn3;
.source "SourceFile"


# static fields
.field public static final a:Lyn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyn3;->a:Lyn3;

    return-void
.end method


# virtual methods
.method public final f(Lbo3;)V
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-interface {p1, v0}, Lbo3;->c(Ll25;)V

    invoke-interface {p1}, Lbo3;->b()V

    return-void
.end method
