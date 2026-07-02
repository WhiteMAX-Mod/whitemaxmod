.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lpcb;

.field public final synthetic c:Lex7;


# direct methods
.method public synthetic constructor <init>(FLpcb;Lex7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldx7;->a:F

    iput-object p2, p0, Ldx7;->b:Lpcb;

    iput-object p3, p0, Ldx7;->c:Lex7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldx7;->b:Lpcb;

    iget-object v1, p0, Ldx7;->c:Lex7;

    iget v2, p0, Ldx7;->a:F

    invoke-static {v2, v0, v1}, Lex7;->a(FLpcb;Lex7;)V

    return-void
.end method
