.class public interface abstract Lxgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lugi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v0

    sput-object v0, Lxgi;->a:Ldoe;

    return-void
.end method
